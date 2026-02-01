.class final Lc02$b;
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
.field public static final b:Lc02$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc02$b;

    .line 3
    invoke-direct {v0}, Lc02$b;-><init>()V

    .line 6
    sput-object v0, Lc02$b;->b:Lc02$b;

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
.method public final d(Lb02;Lls$b;)Lb02;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Lb02;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Lb02;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb02;

    .line 3
    check-cast p2, Lls$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc02$b;->d(Lb02;Lls$b;)Lb02;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
