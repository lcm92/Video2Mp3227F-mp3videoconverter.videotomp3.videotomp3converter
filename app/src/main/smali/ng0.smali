.class public Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lvi1;Lv81;)Lvi1;
    .locals 0

    .line 1
    invoke-interface {p1}, Lvi1;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmg0;

    .line 7
    invoke-virtual {p1}, Lmg0;->c()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lqj;

    .line 13
    invoke-static {p1}, Lnj;->d(Ljava/nio/ByteBuffer;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lqj;-><init>([B)V

    .line 20
    return-object p2
.end method
