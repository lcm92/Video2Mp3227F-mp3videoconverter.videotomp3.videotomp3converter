.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Lg62;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lg32;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg62;Ljava/lang/Iterable;Lg32;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->a:Lg62;

    iput-object p2, p0, Lb62;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lb62;->c:Lg32;

    iput-wide p4, p0, Lb62;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb62;->a:Lg62;

    iget-object v1, p0, Lb62;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lb62;->c:Lg32;

    iget-wide v3, p0, Lb62;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lg62;->b(Lg62;Ljava/lang/Iterable;Lg32;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
