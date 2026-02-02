.class public Ldef/G31$AG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/G31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AG1"
.end annotation


# instance fields
.field public final a:Ldef/ZQ0;

.field public final b:Ljava/util/List;

.field public final c:Ldef/FW;


# direct methods
.method public constructor <init>(Ldef/ZQ0;Ldef/FW;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ldef/G31$AG1;-><init>(Ldef/ZQ0;Ljava/util/List;Ldef/FW;)V

    return-void
.end method

.method public constructor <init>(Ldef/ZQ0;Ljava/util/List;Ldef/FW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ZQ0;

    iput-object p1, p0, Ldef/G31$AG1;->a:Ldef/ZQ0;

    invoke-static {p2}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ldef/G31$AG1;->b:Ljava/util/List;

    invoke-static {p3}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/FW;

    iput-object p1, p0, Ldef/G31$AG1;->c:Ldef/FW;

    return-void
.end method
