.class final Lz12$a;
.super Ltr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz12;->e(Lz12;Lig0;Lrr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lz12;

.field g:I


# direct methods
.method constructor <init>(Lz12;Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz12$a;->f:Lz12;

    .line 3
    invoke-direct {p0, p2}, Ltr;-><init>(Lrr;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lz12$a;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lz12$a;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz12$a;->g:I

    .line 10
    iget-object p1, p0, Lz12$a;->f:Lz12;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz12;->e(Lz12;Lig0;Lrr;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
