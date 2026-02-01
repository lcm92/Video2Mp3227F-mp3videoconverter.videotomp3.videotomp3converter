.class final Lq11$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ljy0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lg11;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljy0;

    .line 6
    invoke-direct {v0, p1, p2}, Ljy0;-><init>(Lg11;Z)V

    .line 9
    iput-object v0, p0, Lq11$c;->a:Ljy0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lq11$c;->c:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lq11$c;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq11$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Lq11$c;->a:Ljy0;

    .line 3
    invoke-virtual {v0}, Ljy0;->K()Lr02;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq11$c;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lq11$c;->e:Z

    .line 6
    iget-object p1, p0, Lq11$c;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
