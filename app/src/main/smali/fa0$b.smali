.class public Lfa0$b;
.super Lfa0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lfa0$b$a;

    .line 3
    invoke-direct {v0}, Lfa0$b$a;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lfa0$a;-><init>(Lfa0$d;)V

    .line 9
    return-void
.end method
