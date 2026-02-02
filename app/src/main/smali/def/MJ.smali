.class public Ldef/MJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MJ$AM1;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MJ;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/MJ;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Ldef/MJ;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ldef/MJ;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
