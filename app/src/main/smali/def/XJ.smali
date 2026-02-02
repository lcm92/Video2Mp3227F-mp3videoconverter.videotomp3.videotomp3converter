.class public abstract Ldef/XJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/TQ0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XJ$AX1;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Ldef/TQ0;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/XJ$AX1;->a()Ldef/XJ$AX1;

    move-result-object v0

    sput-object v0, Ldef/XJ;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/XJ;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldef/XJ;->c:Ljava/lang/Class;

    iput-object p3, p0, Ldef/XJ;->d:Ljava/lang/String;

    iput-object p4, p0, Ldef/XJ;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ldef/XJ;->f:Z

    return-void
.end method


# virtual methods
.method public d()Ldef/TQ0;
    .locals 1

    iget-object v0, p0, Ldef/XJ;->a:Ldef/TQ0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/XJ;->e()Ldef/TQ0;

    move-result-object v0

    iput-object v0, p0, Ldef/XJ;->a:Ldef/TQ0;

    :cond_0
    return-object v0
.end method

.method protected abstract e()Ldef/TQ0;
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/XJ;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/XJ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ldef/VQ0;
    .locals 2

    iget-object v0, p0, Ldef/XJ;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldef/XJ;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldef/BH1;->c(Ljava/lang/Class;)Ldef/VQ0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldef/BH1;->b(Ljava/lang/Class;)Ldef/UQ0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/XJ;->e:Ljava/lang/String;

    return-object v0
.end method
