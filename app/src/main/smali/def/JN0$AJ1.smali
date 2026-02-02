.class public final Ldef/JN0$AJ1;
.super Ldef/HN0$AH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AJ1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/JN0$AJ1;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/HN0$AH1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ldef/JN0$AJ1;
    .locals 0

    invoke-super {p0, p1}, Ldef/HN0$AH1;->b(Ljava/lang/Object;)Ldef/HN0$AH1;

    return-object p0
.end method

.method public e()Ldef/JN0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/HN0$AH1;->c:Z

    iget-object v0, p0, Ldef/HN0$AH1;->a:[Ljava/lang/Object;

    iget v1, p0, Ldef/HN0$AH1;->b:I

    invoke-static {v0, v1}, Ldef/JN0;->i([Ljava/lang/Object;I)Ldef/JN0;

    move-result-object v0

    return-object v0
.end method
