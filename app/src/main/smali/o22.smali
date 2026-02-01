.class public abstract Lo22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo22$a;
    }
.end annotation


# instance fields
.field private a:Lo22$a;

.field private b:Lnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo22;->b:Lnf;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnf;

    .line 9
    return-object v0
.end method

.method public final b(Lo22$a;Lnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo22;->a:Lo22$a;

    .line 3
    iput-object p2, p0, Lo22;->b:Lnf;

    .line 5
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Lxh1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lg11$a;Lr02;)Lp22;
.end method
