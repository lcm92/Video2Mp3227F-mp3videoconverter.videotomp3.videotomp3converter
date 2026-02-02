.class public Ldef/JP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JP1$AJ1;,
        Ldef/JP1$BJ1;
    }
.end annotation


# instance fields
.field public final a:Ldef/JP1$BJ1;

.field public final b:Ldef/JP1$AJ1;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLdef/JP1$BJ1;Ldef/JP1$AJ1;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/JP1;->c:J

    iput-object p3, p0, Ldef/JP1;->a:Ldef/JP1$BJ1;

    iput-object p4, p0, Ldef/JP1;->b:Ldef/JP1$AJ1;

    iput p5, p0, Ldef/JP1;->d:I

    iput p6, p0, Ldef/JP1;->e:I

    iput-wide p7, p0, Ldef/JP1;->f:D

    iput-wide p9, p0, Ldef/JP1;->g:D

    iput p11, p0, Ldef/JP1;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-wide v0, p0, Ldef/JP1;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
