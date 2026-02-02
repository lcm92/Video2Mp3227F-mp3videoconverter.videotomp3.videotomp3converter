.class Ldef/LJ$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AL1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ldef/LG0$AL1;Ldef/UG0;Ljava/nio/ByteBuffer;I)Ldef/LG0;
    .locals 1

    new-instance v0, Ldef/QT1;

    invoke-direct {v0, p1, p2, p3, p4}, Ldef/QT1;-><init>(Ldef/LG0$AL1;Ldef/UG0;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
