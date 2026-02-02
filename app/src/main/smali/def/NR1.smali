.class public abstract Ldef/NR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VI1;


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/HD1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/NR1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/NR1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/NR1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
