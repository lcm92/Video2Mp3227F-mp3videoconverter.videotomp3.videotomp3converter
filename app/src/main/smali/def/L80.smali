.class public final synthetic Ldef/L80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/IW1;


# instance fields
.field public final synthetic a:Ldef/N80;


# direct methods
.method public synthetic constructor <init>(Ldef/N80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/L80;->a:Ldef/N80;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/L80;->a:Ldef/N80;

    invoke-static {v0}, Ldef/N80;->c(Ldef/N80;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
