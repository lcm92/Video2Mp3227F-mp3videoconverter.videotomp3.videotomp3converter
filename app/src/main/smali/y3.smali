.class public final synthetic Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu5$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->a:Lu5$a;

    iput-object p2, p0, Ly3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3;->a:Lu5$a;

    iget-object v1, p0, Ly3;->b:Ljava/util/List;

    check-cast p1, Lu5;

    invoke-static {v0, v1, p1}, Lk5;->X0(Lu5$a;Ljava/util/List;Lu5;)V

    return-void
.end method
