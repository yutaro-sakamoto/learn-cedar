permit (
    principal == User::"alice",
    action in [Action::"view", Action::"edit", Action::"delete"],
    resource in Album::"jane_vacation"
);