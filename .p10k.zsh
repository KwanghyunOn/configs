# p10k custom prompts
function prompt_my_cuda() {
    p10k segment -f 208 -t 'gpu:'${CUDA_VISIBLE_DEVICES}
}
