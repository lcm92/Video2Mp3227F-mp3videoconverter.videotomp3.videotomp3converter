.class Ldef/FZ1$EF1;
.super Ldef/FZ1$DF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EF1"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Ldef/FZ1$CF1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/FZ1$DF1;-><init>(Ldef/FZ1$CF1;)V

    iput-boolean p2, p0, Ldef/FZ1$EF1;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Ldef/FZ1$EF1;->b:Z

    return v0
.end method
