.class public Lcom/tencent/smtt/sdk/DateSorter;
.super Ljava/lang/Object;
.source "DateSorter.java"


# static fields
.field public static DAY_COUNT:I


# instance fields
.field private a:Landroid/webkit/DateSorter;

.field private b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 34
    invoke-static {}, Lcom/tencent/smtt/sdk/DateSorter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    sput v1, Lcom/tencent/smtt/sdk/DateSorter;->DAY_COUNT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/v;->h(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/webkit/DateSorter;

    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_0
    return v0
.end method


# virtual methods
.method public getBoundary(I)J
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getBoundary(I)J

    move-result-wide v0

    .line 102
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getBoundary(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getIndex(J)I
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getIndex(J)I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result v0

    goto :goto_0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
