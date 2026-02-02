.class public final Ldef/EM$AE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AE1"
.end annotation


# instance fields
.field private a:Ldef/P02;

.field private b:Ljava/util/List;

.field private c:Ldef/HH0;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/EM$AE1;->a:Ldef/P02;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/EM$AE1;->b:Ljava/util/List;

    iput-object v0, p0, Ldef/EM$AE1;->c:Ldef/HH0;

    const-string v0, ""

    iput-object v0, p0, Ldef/EM$AE1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ldef/EV0;)Ldef/EM$AE1;
    .locals 1

    iget-object v0, p0, Ldef/EM$AE1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ldef/EM;
    .locals 5

    new-instance v0, Ldef/EM;

    iget-object v1, p0, Ldef/EM$AE1;->a:Ldef/P02;

    iget-object v2, p0, Ldef/EM$AE1;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldef/EM$AE1;->c:Ldef/HH0;

    iget-object v4, p0, Ldef/EM$AE1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ldef/EM;-><init>(Ldef/P02;Ljava/util/List;Ldef/HH0;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldef/EM$AE1;
    .locals 0

    iput-object p1, p0, Ldef/EM$AE1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ldef/HH0;)Ldef/EM$AE1;
    .locals 0

    iput-object p1, p0, Ldef/EM$AE1;->c:Ldef/HH0;

    return-object p0
.end method

.method public e(Ldef/P02;)Ldef/EM$AE1;
    .locals 0

    iput-object p1, p0, Ldef/EM$AE1;->a:Ldef/P02;

    return-object p0
.end method
