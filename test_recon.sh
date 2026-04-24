
###
 # @Author: Easonyesheng preacher@sjtu.edu.cn
 # @Date: 2026-04-24 17:18:33
 # @LastEditors: Easonyesheng preacher@sjtu.edu.cn
 # @LastEditTime: 2026-04-24 17:20:17
 # @FilePath: /recon/ee_recon/third_party/lingbot-map-ee/lingbot_map/test_recon.sh
 # @Description: test recon of lingbot-map
### 
# python demo.py \
#     --model_path /opt/data/private/recon/ee_recon/third_party/ckpts/lingbot-map.pt \
#     --image_folder /opt/data/private/recon/ee_recon/third_party/lingbot-map-ee/example/church \
#     --use_sdpa


# in comac
python demo.py \
    --model_path /opt/data/private/recon/ee_recon/third_party/ckpts/lingbot-map.pt \
    --image_folder /opt/data/private/recon/data/comac/.video_frames_cache/right1_every_2 \
    --use_sdpa