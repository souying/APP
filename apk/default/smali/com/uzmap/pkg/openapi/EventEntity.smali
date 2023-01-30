.class public final Lcom/uzmap/pkg/openapi/EventEntity;
.super Ljava/lang/Object;


# instance fields
.field public final extra:Lorg/json/JSONObject;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "extra"    # Lorg/json/JSONObject;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uzmap/pkg/openapi/EventEntity;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/uzmap/pkg/openapi/EventEntity;->extra:Lorg/json/JSONObject;

    return-void
.end method
