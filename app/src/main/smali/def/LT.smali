.class public final Ldef/LT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LT$BL1;
    }
.end annotation


# static fields
.field private static final c:Ldef/B51;


# instance fields
.field private final a:Ldef/YZ;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/LT$BL1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/LT$BL1;-><init>(Ldef/LT$AL1;)V

    sput-object v0, Ldef/LT;->c:Ldef/B51;

    return-void
.end method

.method public constructor <init>(Ldef/YZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/LT;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldef/LT;->a:Ldef/YZ;

    new-instance v0, Ldef/JT;

    invoke-direct {v0, p0}, Ldef/JT;-><init>(Ldef/LT;)V

    invoke-interface {p1, v0}, Ldef/YZ;->a(Ldef/YZ$AY1;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;Ldef/HF1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/LT;->h(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;Ldef/HF1;)V

    return-void
.end method

.method public static synthetic f(Ldef/LT;Ldef/HF1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/LT;->g(Ldef/HF1;)V

    return-void
.end method

.method private synthetic g(Ldef/HF1;)V
    .locals 2

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/LT;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/HT;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;Ldef/HF1;)V
    .locals 6

    invoke-interface {p5}, Ldef/HF1;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ldef/HT;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ldef/HT;->d(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldef/B51;
    .locals 1

    iget-object v0, p0, Ldef/LT;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HT;

    if-nez v0, :cond_0

    sget-object p1, Ldef/LT;->c:Ldef/B51;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldef/HT;->a(Ljava/lang/String;)Ldef/B51;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ldef/LT;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/HT;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldef/LT;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/HT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/HT;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;)V
    .locals 8

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/LT;->a:Ldef/YZ;

    new-instance v7, Ldef/KT;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldef/KT;-><init>(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;)V

    invoke-interface {v0, v7}, Ldef/YZ;->a(Ldef/YZ$AY1;)V

    return-void
.end method
