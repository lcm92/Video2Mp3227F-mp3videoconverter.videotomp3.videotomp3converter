.class abstract Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/HABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BH1"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;->b:Z

    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/HABC$BH1;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/bykv/vk/openvk/preload/a/d/ADAC;Ljava/lang/Object;)V
.end method

.method abstract a(Lcom/bykv/vk/openvk/preload/a/d/CDAC;Ljava/lang/Object;)V
.end method

.method abstract a(Ljava/lang/Object;)Z
.end method
