.class Llj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Llg0$a;Lug0;Ljava/nio/ByteBuffer;I)Llg0;
    .locals 1

    .line 1
    new-instance v0, Lqt1;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lqt1;-><init>(Llg0$a;Lug0;Ljava/nio/ByteBuffer;I)V

    .line 6
    return-object v0
.end method
