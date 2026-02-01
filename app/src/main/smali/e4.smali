.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0$a;


# instance fields
.field public final synthetic a:Lu5$a;

.field public final synthetic b:I

.field public final synthetic c:Lvb1$f;

.field public final synthetic d:Lvb1$f;


# direct methods
.method public synthetic constructor <init>(Lu5$a;ILvb1$f;Lvb1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4;->a:Lu5$a;

    iput p2, p0, Le4;->b:I

    iput-object p3, p0, Le4;->c:Lvb1$f;

    iput-object p4, p0, Le4;->d:Lvb1$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4;->a:Lu5$a;

    iget v1, p0, Le4;->b:I

    iget-object v2, p0, Le4;->c:Lvb1$f;

    iget-object v3, p0, Le4;->d:Lvb1$f;

    check-cast p1, Lu5;

    invoke-static {v0, v1, v2, v3, p1}, Lk5;->t0(Lu5$a;ILvb1$f;Lvb1$f;Lu5;)V

    return-void
.end method
