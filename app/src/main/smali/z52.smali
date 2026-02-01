.class public final synthetic Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1$a;


# instance fields
.field public final synthetic a:Lg62;

.field public final synthetic b:Lg32;


# direct methods
.method public synthetic constructor <init>(Lg62;Lg32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->a:Lg62;

    iput-object p2, p0, Lz52;->b:Lg32;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz52;->a:Lg62;

    iget-object v1, p0, Lz52;->b:Lg32;

    invoke-static {v0, v1}, Lg62;->d(Lg62;Lg32;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
