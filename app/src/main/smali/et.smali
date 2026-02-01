.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni;


# instance fields
.field public final synthetic a:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let;->a:Lft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->a:Lft;

    invoke-virtual {v0, p1}, Lft;->k(Ljava/lang/String;)V

    return-void
.end method
