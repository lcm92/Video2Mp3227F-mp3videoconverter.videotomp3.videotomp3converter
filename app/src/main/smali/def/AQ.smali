.class public Ldef/AQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/AQ$AA1;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ldef/XP;


# direct methods
.method synthetic constructor <init>(Ldef/AQ$AA1;Ldef/CM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/AQ$AA1;->f(Ldef/AQ$AA1;)Z

    move-result p2

    iput-boolean p2, p0, Ldef/AQ;->a:Z

    invoke-static {p1}, Ldef/AQ$AA1;->e(Ldef/AQ$AA1;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldef/AQ;->b:Ljava/lang/String;

    invoke-static {p1}, Ldef/AQ$AA1;->d(Ldef/AQ$AA1;)Ldef/XP;

    move-result-object p1

    iput-object p1, p0, Ldef/AQ;->c:Ldef/XP;

    return-void
.end method


# virtual methods
.method public a()Ldef/XP;
    .locals 1

    iget-object v0, p0, Ldef/AQ;->c:Ldef/XP;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ldef/AQ;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/AQ;->b:Ljava/lang/String;

    return-object v0
.end method
