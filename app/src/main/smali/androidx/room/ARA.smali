.class public Landroidx/room/ARA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/QW1$CQ1;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/HRA$DH1;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/HRA$CH1;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldef/QW1$CQ1;Landroidx/room/HRA$DH1;Ljava/util/List;ZLandroidx/room/HRA$CH1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/ARA;->a:Ldef/QW1$CQ1;

    iput-object p1, p0, Landroidx/room/ARA;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/ARA;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/ARA;->d:Landroidx/room/HRA$DH1;

    iput-object p5, p0, Landroidx/room/ARA;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/ARA;->f:Z

    iput-object p7, p0, Landroidx/room/ARA;->g:Landroidx/room/HRA$CH1;

    iput-object p8, p0, Landroidx/room/ARA;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/ARA;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/ARA;->j:Z

    iput-boolean p11, p0, Landroidx/room/ARA;->k:Z

    iput-boolean p12, p0, Landroidx/room/ARA;->l:Z

    iput-object p13, p0, Landroidx/room/ARA;->m:Ljava/util/Set;

    iput-object p14, p0, Landroidx/room/ARA;->n:Ljava/lang/String;

    iput-object p15, p0, Landroidx/room/ARA;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Landroidx/room/ARA;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Landroidx/room/ARA;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/ARA;->m:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
