.class final Ldb$b;
.super Ldb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Laa1;


# direct methods
.method public constructor <init>(ILaa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldb;-><init>(I)V

    .line 4
    iput-object p2, p0, Ldb$b;->b:Laa1;

    .line 6
    return-void
.end method
