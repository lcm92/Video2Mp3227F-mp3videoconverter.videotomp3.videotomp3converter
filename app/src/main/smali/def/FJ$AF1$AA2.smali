.class Ldef/FJ$AF1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FJ$BF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FJ$AF1;->b(Ldef/I41;)Ldef/G31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ldef/FJ$AF1;


# direct methods
.method constructor <init>(Ldef/FJ$AF1;)V
    .locals 0

    iput-object p1, p0, Ldef/FJ$AF1$AA2;->a:Ldef/FJ$AF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/FJ$AF1$AA2;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
