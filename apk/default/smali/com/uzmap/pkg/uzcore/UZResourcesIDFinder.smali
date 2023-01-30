.class public final Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;
.super Ljava/lang/Object;


# static fields
.field public static final anim:Ljava/lang/String; = "anim"

.field public static final animator:Ljava/lang/String; = "animator"

.field public static final array:Ljava/lang/String; = "array"

.field public static final attr:Ljava/lang/String; = "attr"

.field public static final bool:Ljava/lang/String; = "bool"

.field public static final color:Ljava/lang/String; = "color"

.field public static final dimen:Ljava/lang/String; = "dimen"

.field public static final drawable:Ljava/lang/String; = "drawable"

.field public static final id:Ljava/lang/String; = "id"

.field public static final integer:Ljava/lang/String; = "integer"

.field public static final integerArray:Ljava/lang/String; = "integer-array"

.field public static final interpolator:Ljava/lang/String; = "interpolator"

.field public static final layout:Ljava/lang/String; = "layout"

.field public static final menu:Ljava/lang/String; = "menu"

.field public static final mipmap:Ljava/lang/String; = "mipmap"

.field public static packageName:Ljava/lang/String; = null

.field public static final raw:Ljava/lang/String; = "raw"

.field public static resources:Landroid/content/res/Resources; = null

.field public static final string:Ljava/lang/String; = "string"

.field public static final stringArray:Ljava/lang/String; = "string-array"

.field public static final style:Ljava/lang/String; = "style"

.field public static final styleable:Ljava/lang/String; = "styleable"

.field public static final xml:Ljava/lang/String; = "xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dipToPixels(I)I
    .locals 2
    .param p0, "dip"    # I

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getAppIcon()I
    .locals 1

    const-string v0, "uz_icon"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResDrawableID(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_name"

    invoke-static {v0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 2
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIntID(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static getIntArray(Ljava/lang/String;)[I
    .locals 2
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResIntArrayID(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static getResAnimID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "anim"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResAnimatorID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "animator"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResArrayID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "array"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResAttrID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "attr"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResBoolID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "bool"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResColorID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "color"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResDimenID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "dimen"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResDrawableID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "drawable"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "resName"    # Ljava/lang/String;
    .param p1, "resType"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    sget-object v1, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResIdID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "id"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResIntArrayID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "integer-array"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResIntID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "integer"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResInterpolatorID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "interpolator"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResLayoutID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "layout"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResMenuID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "menu"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResMipmapID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "mipmap"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResRawID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "raw"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResStringArrayID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "string-array"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResStringID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "string"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResStyleID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "style"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResStyleableID(Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "styleable"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResXmlID(Ljava/lang/String;)I
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    sget-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    const-string v1, "xml"

    sget-object v2, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "resName"    # Ljava/lang/String;

    .prologue
    invoke-static {p0}, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->getResStringID(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/uzmap/pkg/uzcore/UZResourcesIDFinder;->resources:Landroid/content/res/Resources;

    return-void
.end method
