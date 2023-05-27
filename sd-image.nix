# save as sd-image.nix somewhere
{ ... }: {
  imports = [
    <nixpkgs/nixos/modules/installer/sd-card/sd-image-aarch64.nix>
  ];
  # put your own configuration here, for example ssh keys:
  users.users.root.openssh.authorizedKeys.keys = [
     "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC1Mj9id5Ctx2L+nqZ1jLWeN+xCYZ9yTkk7nLQUOQxkGTMNlPp2Yj+h55leMUX54UfhRDhonsCrwag/Ip1QpB+5p0S7YEwm7aNl+c7mtRATUd+GXWcnJicrGxmdLjx5cP4HvGqpUTJ/d22AxLLsL0fIlzKwJAzGtGpx6SKb5mB00Vw0gNXpPotDe41zu1oSTfN8zNUStEpRHJ+NezCqyen7CUdY/Mvb9b10a9u5dbDJ3h5/Kp/EAFSHX8sK6CgxMKwVt07/7XT8SWDDqb3uvusiKew/P6wlexrgJQvzS7qxs+Iaj6yj0jGLZABoVZngdhO8e+ArJxvyvrlebEPVOr3TKXhyo5s0QV+67x1FwygLF98knRudj7gEy8QUdgYa48rqr1u60awGkclxOqbe3TXxlcZ/1YLwu3eVij9ZjOXQ75DtHRhlhMqTIIDffo/8WEDBiQYp5B9uwWj26+JhoBvQ+N1BqR+kGE3q2f8rmSZhUY+LkTfOFFKIFpaFuwnmatk= elia.migliore@MBPdielmigliore"
  ];
}