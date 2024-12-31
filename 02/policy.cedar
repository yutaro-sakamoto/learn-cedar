permit (
    principal == User::"alice",
    action == Action::"view",
    resource in Album::"jane_vacation"
);

forbid (
    principal == User::"alice",
    action == Action::"view",
    resource in Album::"jane_vacation"
);