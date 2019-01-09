python neural_style.py --video \
--video_input_dir ../content/sky1/image1_LR_crop \
--flow_input_dir video_input/sky1/ \
--content_frame_frmt "crop_{}.jpg" \
--style_imgs_dir ../style/ \
--style_imgs 1.jpg \
--start_frame 0 \
--end_frame 5 \
--max_size 256 \
--verbose
