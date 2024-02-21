package magicapp

import (
	"github.com/spf13/cobra"
)

func RegisterCmds() {
	templatesCmd := &cobra.Command{
		Use:   "templates",
		Short: "99-templates",
		Long:  `Describe the main purpose of this kitchen`,
	}

	RootCmd.AddCommand(templatesCmd)
}
