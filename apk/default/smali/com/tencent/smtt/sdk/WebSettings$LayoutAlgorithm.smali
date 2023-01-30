.class public final enum Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
.super Ljava/lang/Enum;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

.field public static final enum NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

.field public static final enum NORMAL:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

.field public static final enum SINGLE_COLUMN:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    .line 32
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    const-string v1, "SINGLE_COLUMN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    .line 33
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    const-string v1, "NARROW_COLUMNS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    return-object v0
.end method
