.class final Ldef/M11$AM1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/M11$AM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AA2"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ldef/M11;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldef/M11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/M11$AM1$AA2;->a:Landroid/os/Handler;

    iput-object p2, p0, Ldef/M11$AM1$AA2;->b:Ldef/M11;

    return-void
.end method
