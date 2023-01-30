.class public Lcom/tencent/smtt/sdk/b/a/d;
.super Ljava/lang/Object;
.source "TBSResources.java"


# static fields
.field public static a:[[Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x43

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".3gp"

    aput-object v2, v1, v4

    const-string v2, "video/3gpp"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".apk"

    aput-object v2, v1, v4

    const-string v2, "application/vnd.Android.package-archive"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, ".asf"

    aput-object v2, v1, v4

    const-string v2, "video/x-ms-asf"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".avi"

    aput-object v3, v2, v4

    const-string v3, "video/x-msvideo"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".bin"

    aput-object v3, v2, v4

    const-string v3, "application/octet-stream"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".bmp"

    aput-object v3, v2, v4

    const-string v3, "image/bmp"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".c"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".class"

    aput-object v3, v2, v4

    const-string v3, "application/octet-stream"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".conf"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".cpp"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".doc"

    aput-object v3, v2, v4

    const-string v3, "application/msword"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".docx"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".xls"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.ms-excel"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".xlsx"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".exe"

    aput-object v3, v2, v4

    const-string v3, "application/octet-stream"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".gif"

    aput-object v3, v2, v4

    const-string v3, "image/gif"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".gtar"

    aput-object v3, v2, v4

    const-string v3, "application/x-gtar"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".gz"

    aput-object v3, v2, v4

    const-string v3, "application/x-gzip"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".h"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".htm"

    aput-object v3, v2, v4

    const-string v3, "text/html"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".html"

    aput-object v3, v2, v4

    const-string v3, "text/html"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jar"

    aput-object v3, v2, v4

    const-string v3, "application/java-archive"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".java"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jpeg"

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".jpg"

    aput-object v3, v2, v4

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".js"

    aput-object v3, v2, v4

    const-string v3, "application/x-javascript"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".log"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m3u"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpegurl"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m4a"

    aput-object v3, v2, v4

    const-string v3, "audio/mp4a-latm"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m4b"

    aput-object v3, v2, v4

    const-string v3, "audio/mp4a-latm"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m4p"

    aput-object v3, v2, v4

    const-string v3, "audio/mp4a-latm"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m4u"

    aput-object v3, v2, v4

    const-string v3, "video/vnd.mpegurl"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".m4v"

    aput-object v3, v2, v4

    const-string v3, "video/x-m4v"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mov"

    aput-object v3, v2, v4

    const-string v3, "video/quicktime"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp2"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp3"

    aput-object v3, v2, v4

    const-string v3, "audio/x-mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mp4"

    aput-object v3, v2, v4

    const-string v3, "video/mp4"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpc"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.mpohun.certificate"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpe"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpeg"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpg"

    aput-object v3, v2, v4

    const-string v3, "video/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpg4"

    aput-object v3, v2, v4

    const-string v3, "video/mp4"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".mpga"

    aput-object v3, v2, v4

    const-string v3, "audio/mpeg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".msg"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.ms-outlook"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".ogg"

    aput-object v3, v2, v4

    const-string v3, "audio/ogg"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".pdf"

    aput-object v3, v2, v4

    const-string v3, "application/pdf"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".png"

    aput-object v3, v2, v4

    const-string v3, "image/png"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".pps"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.ms-powerpoint"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".ppt"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.ms-powerpoint"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".pptx"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".prop"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".rc"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".rmvb"

    aput-object v3, v2, v4

    const-string v3, "audio/x-pn-realaudio"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".rtf"

    aput-object v3, v2, v4

    const-string v3, "application/rtf"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".sh"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".tar"

    aput-object v3, v2, v4

    const-string v3, "application/x-tar"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".tgz"

    aput-object v3, v2, v4

    const-string v3, "application/x-compressed"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".txt"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wav"

    aput-object v3, v2, v4

    const-string v3, "audio/x-wav"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wma"

    aput-object v3, v2, v4

    const-string v3, "audio/x-ms-wma"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wmv"

    aput-object v3, v2, v4

    const-string v3, "audio/x-ms-wmv"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".wps"

    aput-object v3, v2, v4

    const-string v3, "application/vnd.ms-works"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".xml"

    aput-object v3, v2, v4

    const-string v3, "text/plain"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".z"

    aput-object v3, v2, v4

    const-string v3, "application/x-compress"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".zip"

    aput-object v3, v2, v4

    const-string v3, "application/zip"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".7z"

    aput-object v3, v2, v4

    const-string v3, "application/7z"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "*/*"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/b/a/d;->a:[[Ljava/lang/String;

    .line 83
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAABHNCSVQICAgIfAhkiAAAFlFJREFUeJztnHuQbdlZ0H_fWnufR3efvrfvezLMkMgwJM4og3kYguhghBB5FAnGQi2pioZKRQENUqJ_UAWFaEmVVlkpi5cUhYAkGAghvBMehZWKAiGJmBCMkJg7NzM3d-7t27f7dPfZe6_v84-11t77nN7dt-eRIZZ-NXv69Dr7sdZvf-t7rXVbOEZum23p_uIbypH_SofdF9S-yIs77vT_-0TsA03Fkxtr5W8u4D-uiVwbPG21wczGCt_m4DuAM5_xjn4WSDBjf1H9kE7G_-ysyHb_uyVAe3t2ZX2ddwIve057-NkjV-uarxuN5PdzQwto3-zeKbzPjPv-dPr22SEi7NQ1fzVDEojTCvhts_9nNWdJRLg6n_OyjQ15wgEofNv_h9OJGfeVZfg-ALlttnUGPm72p2OQ5YibALPnvh-rohg78_rhwh9UrwyT8jmB44docBTIcdCU55acE_v7BaX7u5_Jh_ShmMFeo7z308aHHjM-eBM-fsu4sxDm6bR1g82x8YJzwqOX4OH74aXnPSMv-ORTnitYxUheJbvV4sPTovyzz-aNTaHw3WD-eFv50Q8rP_ExuHbTsApwIAXgVy4O6R4NyAG4AorSeOEVxxv_HPztL3TMStfeO6jxmYpf9-sa2Zkvdten5cYzuZFDUGwJTBOMH_8T5bv-i_HYdUMKkImwPjLKoZuEEx5Qwa2DCAzgJQ_CW75SeOmFAuhAeSfPqmbt1zVyZ7GwtXKwy6cW0_iz8IIZ_Mz_DrzhV5XdW-A2hLPTlU6HdHg6MP3PcCKwnW3QufDgg_Dzr3E8cC6qUBOeXW16VgCZgneCCDxZGQ-_teHGNSi2hM2JxYFmPkODPg7ESe0J5q05yB3h614O_-lro516NiG1gKb-6QFSM0ZF7M1bPhp487sUmQjnzxihTicZMRx9qpBWNeyEc7dvRVv1kW_2PHDO0QRDzXDHeM3TykGoedqsM5wmGF_1aw3_-B3K1hacnSU42fj24WRZNczHyXFa1L9e4fJZCB5e-D2Bf_fBisILo8Khz0JA9bQ0KMOpgvHgzwQee8y4cAFCskVHBtbXomeiQavn5ee59Flh-xq86cvhLX89jqlq9Glr0tPSoD6c-9-a4FyWDg50b7j_pm2grS9D7UPghs7rgbp8H3z_u-FbfqnGDEr_zDSpCGqoO_0NSu8IZrz4ZwM3bxHh1Hb0bfd_z9ozNN2ynOTm-9_nn6vak9qqHqTNWcP3fmkMBZ4OpKD21DVIBL7xtxr-8Kpx8YJB6MEZersn2aKh806S1XNW4GSpFLbuhX_9s8Yv_69F60iejpz6yjy13v6JwNs-EDVHawgC3hiGNOSFcvvqeUPnrMqq9ujK9265bXIZvubfO3YOw9OGJNsHh7ZWnGyk1YxJoew2ngs_omxODF8mwxeshdTaoeOM64qxvl0JdmhYszJYBzKGrXLl-rZDHNWeFTgAIwfXb0cv98k3F5g-tam239QUpznRiWCUvPo9DQDlGLSFIfgMyUWNOlZrAtQN7N2JTfeeh1d8nvBnZrA5im3XD-GPbhi_8xhs34jxzZnN7vrTwoE41S6fhetX4T-8P_DGFxuHjXtKXk22Dw5t4k_mNCmU994QHn0b0e4AqisPSZDiZwa1aHsHpBT-6SPwj14M50eK98Nv9LAp-MMbFd_730p-7gPxnK1z6ctTwAGQAOahrqHaNW59t2dSKIfN6abbYWjuDsiJ4L3wonc0fPI2XFgXVE8PyRts7wth1_jWlwn_4hWwVkRyB5WnVh00hNMSvBdA2Z4Lr_454ff-QNi6aB2UY-BI78WYj7_feiLFR6_mqQG6Od-3tXI0eIKpMR0Zv3tTeMVPweVLtHCynAQpw5mK8Xuv8zywVROCsFvHsQ11U9Vw4tCUAQczttbjDX_w_Z5_-J9hsmVMR5wIJ4PJUumyFh1UgriTp9p-Xd3dixkl3_X74NeNQsCt3NQ5w_XjKC94iwlshnP19cYDWzXbc2FeQ0Hv5Ztg4lC1HvxuZN47tufC9tx444sD7_kHgcNt4aA6PRyIBrs6EH7sQwZy-szBQdSUoWM6Mvarhl9_zDg37UOR9hgE5YXbi_j56uuNWWncPhRK38sK1ECjOxNtcJKudYKKa3-3RildVJUndwOP3g_v-qYIqQ8m25s-qFYy-Bm85X2BYIY4OXbc-WgBDUnW3p_-pGCVME3QC-mODGuJeAIV5sJvvBZmpbE9NwpTVI0QrOswoCbUGn8CWDBCUGqNL04N6kZBFQ_cuN3wFc9veNNfMbZvCKM0giGtIb8EJ6DG1kT56J847sxrJoVip3D5xwLKX7z940axfpeb9LTJOeHmjvA3Hza-5GJge25471oAInTaQoTgLFUFLX1QBSXZoWSL6OKsg33j37zygI2zxo292LYEpw8m_w6Ij6P66Y-6dM-7u_tjAY28chAcH7hpbCUb7p3he_amr0nZPmU78v0vN0IQHIIzXYKiJgSzdjUjeEM1gCp1e54StANjwTCLdup2Dd57fuBVFTrvDfIYMEvfj4Tf-FikKWrHRQjLgHTg8F7YrYydRloIWTKoDKsP6dYBfNULYXNi3N5XMKNWqJUWSjDDnFGjqIA00lZhJfSgWJxuISiNBhoNBANCw6d3Aq99KLBx1ri9WBlVD4yZtQcAY-M3PyGEYBSp-D80_jYXVgUxQ9INLFh7_4_cCITaGBVG0s725yqs_Nkq4VtfEDr6gLN4oNpqijWCV0ODEVQREywYjUYoWVvibFPMHPHSGM0vqvjMVz1foxYlzekDMTNkadnJOONr9nYOmS8k2qEQM_bMoH-orkwxC2muakyO_uCgwJeCTyrbh7MKzDtjEYRiHV5y0VhU3XtQ0zauib8LphozB40wGk1GRBXVqDGKokFbMMECarGcaihSK6_5gqbXf10CAqAhYKrtAVDtCZ_a6xLAk6aZg2isVAExEKNJVe9r-xFY6eKSyiqo_k_v4NDghVswHQUOK0HpAr5spNupY3HqKBYPiZA0pR5qoAEMbcFkCRrDhJ3DwCPn9xl5RUMYBGLB2qMvTxzGUFUlfnecwS4gGiuScVTApTl2EGjde5ZJAfVq9EwsLgFcSQa9yekIgokhxGUZSNFyz6Br7x1aIxhRvQVtwfQrlvm6qjE2x114AHoERF-szisJwhM3G7i_yyDcMfWqAjXwnTV3ycN0gxTKlavLgQpk6YAKzpbJlqV7iETbYnRw4r2znXKYOUwVcQ5De3AcEJbLuS0kBQ-jQkAPOTiA6fhYNseLxtzOQhyhc71KBVAEeq5OrYUTgjDxwsj6kIalVqN0wkQgpCmVDaSqogjZ4inRJgkOEWiC4jyYI06JeDbBQAiodhlplyR3I6iaVVfexBpJ_jwkTQXM4jjT1M_mtZblWl2XxquRE4HYxZq1YoJzMPVxuq0W5RqNbUWCNxvDbuMJYYFI0cIixxsavZEQNcVCzsciHMGhlr7TvIy8DGdV7qSUZuIPQdNSdHMIgLjjqxSbo5xKpCqeGJjgV6LxpTuYRTjxDZVcIJDZTj3UBmVPkcoe6sIZTSE82UC1cLF4VkfcLultHKPm_3AOXMwiWq3JcJxTVPOU62yWqrb2blQ4PvRJqG7vMznvsBWNWf29L_eci51XUrjhBCfxRTrr5ZiQo1S6qQA0IfDgRszgi2Rzpt4o3NFjnDCfHcOdCj6255loTRWixjTZiGjUlHb5LEBjihk0QVo4lqNo7V7n4WGgbgKGZzwqmE5KNmcl778WsN1t7jy-S2ji-aEJ7REbukgyt10ch5QXxuej0ibQOSwJqhRq1u2I0BRjJLvzgpkyHUXSEcKyHSrbtMAofdSotQJ--9Oehx8wXCWoNgiOkDySE1nyTl7ierpzEYp3tmSUmyYQ1Jitl2zO1piMyqidKYj7l1874ztffZ4feu8u3_GTtwDYvNSrb4WmhRQsvsn1M8bFDc9BpUljUlw1YGZbq-KMpbCxXgQ-ZxraWnEptnSsFVB6aY-1QigFnrcO79l2NI1E44vrOXGPmlH3XLGatdMJuhgHOmP8vEtnuOfiGcrS02hg0YT2Z23Kxrjgn7xyi70ffD4veVHJztW9oyMFvDTMd4QXXagpvGdRx-RYJT6znx8eARQDM2trKofqGI2Vz9-ERmUJRukjjHzkqbdWwJkS9ht4540xF8ZRfQWNOVQqhHkHqi5NI6gba31ptjdNmgr3XdlibVSyX9dHyhPiorfcrxp2q4px4Xnft9_Pax6dRUhad0eWas5ffiDGA40aiKAhPtMZcZ9T7zEdIGIZQlIQWCc9_0sXowcbApKhjJykI_7-uevGL1wveHLhWPN1NL4qGNJCWQXSryjmaXXl4tk4prrBDwSnfVBeHPtVg2K87Q338tJH1tm51stie6Be-4UToAZS-iFCE2LiHB1Issm2srKqJjQEzATnojd69GydXHkHpQzLUDKYwgmlGLNSWCvgh6-tsV4UeKH1Ru2zekD67UGFoMbGxpTSC1U2tF7ghCg5g9qva7wIv_LNV-K9m3rp2LwgfNG9I27tRv0IpjQpOQ45VkuQOg1KRsKJpTcVG-Y1fN76gofOGgdBWihSdmAKJy2YqYeJF6YeLk-Emwv4sevrnB9Jm7ct156jnVFV6iZ6qZytn5mNqJqAA4IzpHV9J0Py4thZ1JydjnjNozN2r8cLXVGye135O4-MKLznsO6eFT2ZgEJoNO8SxehrkC17D7Try-suKfsNLZQMZuppwRQu1o1KB6UTSmc8bypcOxDeeWNMYYHxSk00G2HnHGuTMbP1MWUR3XjhcpwSa0S1Hs3Uj5Miedu_98Vnsf15vE8Tp9e3fOk6B_sVsXjZhSCqYcnGKWkzatsiEleFLbuzgAjcWhQ8euGQn3xinUrj1Inu3doIehUMGOP0-d4p3Aglv7q7xZdM7rBRBubJZjrnKDZnrBfC1MWajJ81BCtYNA0uhxXWBXECacPEybDM4C_eH4d35-O7ALzsFZf43EsTHr9V4b0Q0ppccGlvtloMarE2oBksufZ3igaDojC--nLDTk2rLRMfNWbql-GMnbRw1jyMnXB-HOOo_x42-Z-LmAMZnr0zW0CM0BehpjGjDoJqaKNZB2iC09AlwCeJODhoGs6sj_nIDzzET_3z57P5ghn_6mvWqRcpmGyD4w5org71NUk-dXvXJlKknMhSrYaYGvQobvrAt__RGrUJs6R3GUz83GlNmWzS2EkbZc-KlPEDkxImHjZ8nJ5jB1NneFGcSfvW-s_Pn0UcTjj1Rs21stsqrKHijx-f451RFA4nLoYhAoWPU04kKoCIsLAwrEGOFBe4FLwloG-4r2G_iQNdK6TVmo2CJTgQf88ykg5O4aFMmlBbPOIzBJLWqHY5kQKNHDXMpkeaBmW-aJgvGg6ahiAl91_Z7J5hMXq2VJyLY1_2qkcAiXOdCicjKgLbjefhzQWvvCzcqkgwrAXR15yNFGyOiwhn7Ds4Q9t0cvIZECzdTyVWGePzu4tie-rXKSCJ67StbgJOhIvnNqiTA8uzSSFG1OR2i0nzEqmMM7c4Wi2CaLC_4eIen7MWo-UhOLmtD6ccgOJ787xB2sXmRkGdEKxLUSxplEkirS5G_qeE1IfVmLI-KZmteZpm-WIJ2gPWqxOtro6aCSIWvYjGcoUkusF53nTfgtIJC7VTwynussUuGFS5bp061-CWasVmqe6ctEt7RvapSBWU9UlMN1btvawQH7RB4jtv4VwHCeB2HVONN9530Namy56NGJ-w1ahwnf2J16X21JYhhXRkCciRonq_ZnNae7TUl5HHORn8t2lKtMNiK1tz8jQTE6SdWm4JUulizee8D3zTPXNqFWqTJY81pD192zNyRzUq9NON9FOwFpYnrjyYGphrp0C-7KlAyuVg7_yRMoeZS14z7jrpbJCTVp-cxDJANNi2BIlUS95uPOemjm-8Z04pxiJX-XpGuQ-nxJj4YTjHSdYiL92yTEBo8lLSM4CUXXPPDKfxJgZLuVgrmV7eMmGtPYrTzccQgLhv504Fs9Lx9ZcW3LsmLHoVznIAhDdr2_L0KiUaaYhaFCz2PS9Fd-PJUXvq2zHW-VSeTYTGojuXpBc-zZhVm7MyxSw7L5AY3jtHO9362uSIuzZ2U9rw12Z7PLJ-dFdT1h4_kBoUrouDsrQuP8dHdHCCCbVZTAQs59nLWnQaz-bF0VSxr8vjy7XyGCiKG9hI7pAWkuKWplsWRdo19ADMDxuuH8BlN-fP-zvMtDlid0I4apybYwYyBKkvgsVpJsNT7ThIplF7gil7hw2ll7T81J28CqQY2hLrENRZXHEgJm8aQowwnaOpmzgNNFA3sRBeB6OqA6YVk2bOQsHOXYRp0WpPyKP2y6sj0E0ziKlHCyvlpf096jmVbNSO7DzJoul_eUaaQll4vIOrT9xBnFEURevFRGLM54jmRETAiEX7IcmQyPtyiCuuTRUNzSqcXLoIjbJQWCwa5NpVKhx27gyjc2fYWOuMUgB8Kob1l5MKLBXvs4EeBgDJHqX8rQVj3fYgBwhCmVS5CspHPvYkAOfOTKH1YP3sz9NfRS7MeBy4Z7gLsQMCcZoJFD7WUASHdwF1RolQ4yhQrHCMG4VxQVDPaLFgfv1Jdj91g9uTEdNxydrWJn5znWkKC8Y9a56XmNoBs5zXAYyXcjNPIXmFZCCsM2O-X_GJx-_wxJNzNqcF587lLXPd-Z32pC0zIjiBQpz8DxHuGVKknLTmFVScp1HD-7imFVQoi4K6iTXj0AScc2ipFCFpWzFhpMlDLRbs7-2ztxOLWC6px2g8ptZhg1S6gUEfI0VvJTNrYFCjqQNF6bl0bsradMRk5ElJfruo2U4t59p0y5DHi0lRvAPjy7Oq2UAwEQtjcSl4JHFbS-HTWroJ41GR9vmUsfitRtBA0BjOqzaYCnWYpN_z4qS1e3aGJDuG4i7FsSw52i_T-eIs2R0fDXI_znGpiKLa81oJjsToaDYp3yV7e3alCoePey-oEyQYIsOgsihdEpTrSIi0g437fmJzbusXpgYHJ9pWgJ2j3dwQk8X4vxy8HXn-6r167Xm3xnJW7tpKhXM-hS90U4vo6g-a-ssEYHvv8N86eDNwekhp24j2R54gmcWq4PJXcadYP1yIb1Nzr3PmnD7bUiWhL7niZ9YtMOQ9BX04LZMVKNDFOi2Y1CHnooMS5959Zn30FQLxz3HJvPog2P0tACc4lbtoUruQNKhJ7T7D1Q7Tf8M54hJiGpPeZt8WeOIGg563Wn5OD9Qxu0C6isXwM5bhyF6jvPz8bPzh9ok3dxcPFY7_iln7Vxie6pRTwJwhcZ9m25HhDdtuSbVNDMl1aJGlcmv3nP7V2m0-793_pM3hWVPyul__WRkOgPfyutna-O2wshuhquwvHFTVL4Jd6bef9t-gtQuBp-jwUuFdesWpAckrr1kLltbVjunkUuH9uCJ_77nORc1xwuszHFjdrkH8O2ZlGb7vsG4G_yrM3WB1-w7vcsEKlNWi3WnkyL88OuV1_ReRnyvOvbtRe_P52fjDS9087iY3dxcP1Vr9LUH-hsEXDHbwbrSs23N9pJP5yc_wryMMPfOu0k41Hl8ry7ce1vXP37M1-62hU_8PhhGA3eX3jsoAAAAASUVORK5CYII="

    sput-object v0, Lcom/tencent/smtt/sdk/b/a/d;->b:Ljava/lang/String;

    .line 84
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAABHNCSVQICAgIfAhkiAAAA3xJREFUaIHtl09IFHEUx7_vp5lFVB7Mdtwu4W3rIAQeAgd1XBEqC9LIgojoFFHQQQ8JQQV16OAhuhR10SC7iKW0TruN0T8oumQnD1E6a22QSmX-2Xkd0tw_M-vOb6s1mM9pefPem-_bH7957wEeHh4eHh7_MZRvAZkIGr5DzKQJFhcf1IyO2PkU_mtR2aKFlSZmvglgFZPlB1Bv57ciCwgavmpm3AZoFYCx-Pz8YSffFVeAZiiVzOgDsAbgOSK0PtQ-fXTyF_9Q27I0RPwVxAgBWA8AIOoIqdGhTDEr5hIHDWULM54BKAcAIvSGVHPvcnEr4gQahzaXMiOMBfEARqzZ4iPZxBb8PVnZoQ1u3cAirgMILJimmdCo175_l018Xk9g90tlLRXN9AKoXLQR4aSumq-zzZG3ApqHA0Uz39ANZjXBfCukmjfc5MlLAc13UDAZ-3KTGU1LVnpTvA4n3ObKSwETpUonA60JpinBtK9vh_ndbS7HAur0TWXBsL9KSmEGNMN3HpT8TxPTMadZZzkcCxAFhR0s4o_rDd8pmcR21Bu-U8R0NsnIuBqqGbsrm9O2kTVE_BUWxd8uzCIgoHv1OhyXOeJFgoZyjBnXU8zPN5aWqD2B4VnZvBnuAE0u_mKg9cdXetEQ8VfIvGRhsryWYv5MhJZcxAMOBTyoGR0hS-wCML1k5W0WWa-0sNJkF-OEFlE0EtyzeJq_szEOhlTzg4TmJDLOQlpE0Yi4P_XlYFzZGDPbeloQzxQfDPurWFgRAGuSwokv6Gq0Q1Z0Ihk_o3qNqRPhaNoDwpmJsvKHdfqmMqdYzfBvZ2HdQ4p4AvSSj9FzknptpGRBvaG0gXHJ5tEYLBwYrDWfJBp_fQSsR1gazn77FwqrcqB6PCYnN52sGtmgal4G44rNo3IIjiR-aoOGssUiawBp4nkOFg78SfGAy30g-EjpSumgiYm6QWhnpn6At6U78OlBNdopqdMRVwU0DweKJmNf7jOg2XvwXNqFR_bLiQyuZqGewPCsNVe8H4DDuJsuHi6WExmkVsrGoc2l85Z4CmC5xjbNhJ1u5nu3SE2jA9XjMcGiEcDnTH5ulxMZpMdp-26dhOvlRIac9oFQ7egLZuz5dXmTeC2znMiQ80Jj062nBIuWXCZXN_yRjSykRrtAaAdyW07yjhZRHPqDh4eHh4fH3-EnAgs4-wcE4msAAAAASUVORK5CYII="

    sput-object v0, Lcom/tencent/smtt/sdk/b/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 87
    const-string v0, "application_icon"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/smtt/sdk/b/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/d;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-string v0, "x5_tbs_activity_picker_check"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/tencent/smtt/sdk/b/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/b/a/d;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "x5_tbs_wechat_activity_picker_label_recommend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "46\u79cd\u6587\u4ef6\uff0c\u6781\u901f\u6253\u5f00"

    .line 124
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v0, "x5_tbs_wechat_activity_picker_label_download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "\u4e0b\u8f7d"

    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "x5_tbs_activity_picker_recommend_to_trim"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "\\(\u63a8\u8350\\)"

    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "\uff08\u63a8\u8350\uff09"

    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "x5_tbs_wechat_activity_picker_label_always"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    const-string v0, "\u603b\u662f"

    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "x5_tbs_wechat_activity_picker_label_once"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "\u4ec5\u6b64\u4e00\u6b21"

    goto :goto_0

    .line 124
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    const-string v2, "*/*"

    .line 149
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v0, ""

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-object v2

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 155
    :goto_1
    sget-object v5, Lcom/tencent/smtt/sdk/b/a/d;->a:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 158
    sget-object v5, Lcom/tencent/smtt/sdk/b/a/d;->a:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 159
    sget-object v1, Lcom/tencent/smtt/sdk/b/a/d;->a:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 163
    :goto_2
    const-string v1, "*/*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/smtt/sdk/MimeTypeMap;->getSingleton()Lcom/tencent/smtt/sdk/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 165
    goto :goto_0

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 137
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method
