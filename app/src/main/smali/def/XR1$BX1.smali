.class public final Ldef/XR1$BX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BX1"
.end annotation


# instance fields
.field private final a:Ldef/MW$AM1;

.field private b:Ldef/UT0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/MW$AM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MW$AM1;

    iput-object p1, p0, Ldef/XR1$BX1;->a:Ldef/MW$AM1;

    new-instance p1, Ldef/BZ;

    invoke-direct {p1}, Ldef/BZ;-><init>()V

    iput-object p1, p0, Ldef/XR1$BX1;->b:Ldef/UT0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/XR1$BX1;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ldef/P01$HP1;J)Ldef/XR1;
    .locals 11

    new-instance v10, Ldef/XR1;

    iget-object v1, p0, Ldef/XR1$BX1;->e:Ljava/lang/String;

    iget-object v3, p0, Ldef/XR1$BX1;->a:Ldef/MW$AM1;

    iget-object v6, p0, Ldef/XR1$BX1;->b:Ldef/UT0;

    iget-boolean v7, p0, Ldef/XR1$BX1;->c:Z

    iget-object v8, p0, Ldef/XR1$BX1;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Ldef/XR1;-><init>(Ljava/lang/String;Ldef/P01$HP1;Ldef/MW$AM1;JLdef/UT0;ZLjava/lang/Object;Ldef/XR1$AX1;)V

    return-object v10
.end method

.method public b(Ldef/UT0;)Ldef/XR1$BX1;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/BZ;

    invoke-direct {p1}, Ldef/BZ;-><init>()V

    :goto_0
    iput-object p1, p0, Ldef/XR1$BX1;->b:Ldef/UT0;

    return-object p0
.end method
