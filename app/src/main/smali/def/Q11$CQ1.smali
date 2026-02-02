.class final Ldef/Q11$CQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/O11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CQ1"
.end annotation


# instance fields
.field public final a:Ldef/JY0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ldef/G11;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/JY0;

    invoke-direct {v0, p1, p2}, Ldef/JY0;-><init>(Ldef/G11;Z)V

    iput-object v0, p0, Ldef/Q11$CQ1;->a:Ldef/JY0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/Q11$CQ1;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Q11$CQ1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/Q11$CQ1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ldef/R02;
    .locals 1

    iget-object v0, p0, Ldef/Q11$CQ1;->a:Ldef/JY0;

    invoke-virtual {v0}, Ldef/JY0;->K()Ldef/R02;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ldef/Q11$CQ1;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/Q11$CQ1;->e:Z

    iget-object p1, p0, Ldef/Q11$CQ1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
