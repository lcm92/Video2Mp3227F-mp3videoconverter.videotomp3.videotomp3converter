.class public Lg31$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzq0;

.field public final b:Ljava/util/List;

.field public final c:Lfw;


# direct methods
.method public constructor <init>(Lzq0;Lfw;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lg31$a;-><init>(Lzq0;Ljava/util/List;Lfw;)V

    return-void
.end method

.method public constructor <init>(Lzq0;Ljava/util/List;Lfw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq0;

    iput-object p1, p0, Lg31$a;->a:Lzq0;

    .line 4
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lg31$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw;

    iput-object p1, p0, Lg31$a;->c:Lfw;

    return-void
.end method
