.class public final Lcom/bykv/vk/openvk/preload/a/b/a/GABC;
.super Lcom/bykv/vk/openvk/preload/a/RAPC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/RAPC<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/a/SAPC;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/preload/a/DAPC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/GABC$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/GABC$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/GABC;->a:Lcom/bykv/vk/openvk/preload/a/SAPC;

    return-void
.end method

.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/DAPC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/RAPC;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/GABC;->b:Lcom/bykv/vk/openvk/preload/a/DAPC;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->f()Lcom/bykv/vk/openvk/preload/a/d/BDAC;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/GABC$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->j()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/GBAC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/GBAC;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/GABC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->d()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/GABC;->a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/ADAC;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->h()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/GABC;->b:Lcom/bykv/vk/openvk/preload/a/DAPC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/RAPC;

    move-result-object v0

    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/b/a/GABC;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->f()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/CDAC;->g()Lcom/bykv/vk/openvk/preload/a/d/CDAC;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/RAPC;->a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V

    return-void
.end method
