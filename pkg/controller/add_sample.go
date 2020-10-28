package controller

import (
	"github.com/asirxing/java-app-operator/pkg/controller/sample"
)

func init() {
	// AddToManagerFuncs is a list of functions to create controllers and add them to a manager.
	AddToManagerFuncs = append(AddToManagerFuncs, sample.Add)
}
