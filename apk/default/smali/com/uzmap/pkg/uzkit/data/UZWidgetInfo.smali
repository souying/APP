.class public Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x76a6967dc1c4f46aL


# instance fields
.field public author:Ljava/lang/String;

.field public authorEmail:Ljava/lang/String;

.field public authorHref:Ljava/lang/String;

.field public base:Ljava/lang/String;

.field public debug:Z

.field public description:Ljava/lang/String;

.field public iconPath:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public origin:Ljava/lang/String;

.field private trimPath:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public widgetPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public widgetPath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->trimPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->trimPath:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->widgetPath:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->trimPath:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->trimPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/uzmap/pkg/uzkit/data/UZWidgetInfo;->trimPath:Ljava/lang/String;

    goto :goto_1
.end method
