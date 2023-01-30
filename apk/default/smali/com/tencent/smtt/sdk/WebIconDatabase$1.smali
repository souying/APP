.class Lcom/tencent/smtt/sdk/WebIconDatabase$1;
.super Ljava/lang/Object;
.source "WebIconDatabase.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebIconDatabase$a;

.field final synthetic b:Lcom/tencent/smtt/sdk/WebIconDatabase;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebIconDatabase;Lcom/tencent/smtt/sdk/WebIconDatabase$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebIconDatabase$1;->b:Lcom/tencent/smtt/sdk/WebIconDatabase;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebIconDatabase$1;->a:Lcom/tencent/smtt/sdk/WebIconDatabase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebIconDatabase$1;->a:Lcom/tencent/smtt/sdk/WebIconDatabase$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebIconDatabase$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    return-void
.end method
