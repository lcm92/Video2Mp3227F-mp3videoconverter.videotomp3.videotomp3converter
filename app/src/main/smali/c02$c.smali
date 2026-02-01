.class final Lc02$c;
.super Lxr0;
.source "SourceFile"

# interfaces
.implements Lif0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lc02$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc02$c;

    .line 3
    invoke-direct {v0}, Lc02$c;-><init>()V

    .line 6
    sput-object v0, Lc02$c;->b:Lc02$c;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lxr0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lh02;Lls$b;)Lh02;
    .locals 1

    .line 1
    instance-of v0, p2, Lb02;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lb02;

    .line 7
    iget-object v0, p1, Lh02;->a:Lls;

    .line 9
    invoke-interface {p2, v0}, Lb02;->d0(Lls;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lh02;->a(Lb02;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh02;

    .line 3
    check-cast p2, Lls$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc02$c;->d(Lh02;Lls$b;)Lh02;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
