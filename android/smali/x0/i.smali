.class public final synthetic Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lx0/t;


# direct methods
.method public synthetic constructor <init>(Lx0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/i;->d:Lx0/t;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lx0/i;->d:Lx0/t;

    invoke-virtual {v0}, Lx0/t;->G()V

    return-void
.end method
