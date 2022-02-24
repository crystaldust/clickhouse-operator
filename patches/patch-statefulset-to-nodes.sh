#!/bin/bash
kubectl patch statefulset chi-repl-05-replicated-0-0 --patch-file ./node-affinity-slot0-patch.yaml
kubectl patch statefulset chi-repl-05-replicated-0-1 --patch-file ./node-affinity-slot0-patch.yaml

kubectl patch statefulset chi-repl-05-replicated-1-0 --patch-file ./node-affinity-slot1-patch.yaml
kubectl patch statefulset chi-repl-05-replicated-1-1 --patch-file ./node-affinity-slot1-patch.yaml


