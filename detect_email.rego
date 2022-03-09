package fornal.validator

# Mask rule 1
mask[action] {
    type := "tag_detected"
    input.tag = "email_address"
    action := "email_mask_with_fake"
}
