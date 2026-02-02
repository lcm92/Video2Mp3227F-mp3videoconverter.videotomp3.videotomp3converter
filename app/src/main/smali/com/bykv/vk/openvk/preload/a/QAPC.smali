.class public abstract enum Lcom/bykv/vk/openvk/preload/a/QAPC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/QAPC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/QAPC;

.field private static enum b:Lcom/bykv/vk/openvk/preload/a/QAPC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/QAPC$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/QAPC$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/QAPC;->a:Lcom/bykv/vk/openvk/preload/a/QAPC;

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/QAPC$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/QAPC$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/QAPC;->b:Lcom/bykv/vk/openvk/preload/a/QAPC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/QAPC;-><init>(Ljava/lang/String;I)V

    return-void
.end method
