.class final Ldef/GH1$BG1;
.super Ldef/ON0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/GH1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BG1"
.end annotation


# instance fields
.field private final transient c:Ldef/MN0;

.field private final transient d:Ldef/JN0;


# direct methods
.method constructor <init>(Ldef/MN0;Ldef/JN0;)V
    .locals 0

    invoke-direct {p0}, Ldef/ON0;-><init>()V

    iput-object p1, p0, Ldef/GH1$BG1;->c:Ldef/MN0;

    iput-object p2, p0, Ldef/GH1$BG1;->d:Ldef/JN0;

    return-void
.end method


# virtual methods
.method public a()Ldef/JN0;
    .locals 1

    iget-object v0, p0, Ldef/GH1$BG1;->d:Ldef/JN0;

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ldef/GH1$BG1;->a()Ldef/JN0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/JN0;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/GH1$BG1;->c:Ldef/MN0;

    invoke-virtual {v0, p1}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ldef/O52;
    .locals 1

    invoke-virtual {p0}, Ldef/GH1$BG1;->a()Ldef/JN0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/JN0;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldef/GH1$BG1;->g()Ldef/O52;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldef/GH1$BG1;->c:Ldef/MN0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
