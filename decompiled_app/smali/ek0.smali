.class public abstract synthetic Lek0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method
