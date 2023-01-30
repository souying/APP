.class public abstract Lcom/tencent/smtt/export/external/interfaces/NetworkException;
.super Lcom/tencent/smtt/export/external/interfaces/X5netException;
.source "NetworkException.java"


# static fields
.field public static final ERROR_ADDRESS_UNREACHABLE:I = 0x9

.field public static final ERROR_CONNECTION_CLOSED:I = 0x5

.field public static final ERROR_CONNECTION_REFUSED:I = 0x7

.field public static final ERROR_CONNECTION_RESET:I = 0x8

.field public static final ERROR_CONNECTION_TIMED_OUT:I = 0x6

.field public static final ERROR_HOSTNAME_NOT_RESOLVED:I = 0x1

.field public static final ERROR_INTERNET_DISCONNECTED:I = 0x2

.field public static final ERROR_NETWORK_CHANGED:I = 0x3

.field public static final ERROR_OTHER:I = 0xb

.field public static final ERROR_QUIC_PROTOCOL_FAILED:I = 0xa

.field public static final ERROR_TIMED_OUT:I = 0x4


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/X5netException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method


# virtual methods
.method public abstract getCronetInternalErrorCode()I
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract immediatelyRetryable()Z
.end method
