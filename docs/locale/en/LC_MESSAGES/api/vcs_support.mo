��          �       |      |     }     �  %   �  2   �  O     #   Q  7   u  �   �  b   9     �  .   �  k   �  J   Q  @   �  '   �  &     9   ,  |   f  =   �  0   !  /   R  z  �     �       %   (  2   N  O   �  #   �  7   �  �   -	  b   �	     
  .   6
  k   e
  J   �
  @     '   ]  &   �  9   �  |   �  =   c  0   �  /   �   :mod:`vcs_support.base` :mod:`vcs_support` Base class for contribution backends. Base for VCS Classes. Built on top of the BaseCLI. Classmethod that checks if a given repository URL is supported by this backend. Helper class for CLI-heavy classes. If identifier is None, checkout to the latest revision. If self.working_dir is already a valid local copy of the repository, update the repository, else create a new local copy of the repository. It can act as a context manager to temporarily switch to this tag (eg to build docs for this tag). Pushes a branch upstream. Represents a Version (tag or branch) in a VCS. Returns a contribution backend or None for this repository. The backend is detected via the repository URL. Returns a list of VCSVersion objects. See VCSVersion for more information. Returns the contents of a file as it is in the specified branch. Saves the file in the specified branch. Set the state to the given identifier. The main purpose of this base class is to define the API. The type and format of identifier may change from VCS to VCS, so each backend is responsible to understand it's identifiers. This class should only be instantiated in BaseVCS subclasses. Transient object to encapsulate a projects stuff list of command and args. See `subprocess` docs Project-Id-Version: readthedocs-docs
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-03-01 22:07+0800
PO-Revision-Date: 2014-03-01 13:43+0000
Last-Translator: Eric Holscher <eric@ericholscher.com>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: en
Plural-Forms: nplurals=2; plural=(n != 1);
 :mod:`vcs_support.base` :mod:`vcs_support` Base class for contribution backends. Base for VCS Classes. Built on top of the BaseCLI. Classmethod that checks if a given repository URL is supported by this backend. Helper class for CLI-heavy classes. If identifier is None, checkout to the latest revision. If self.working_dir is already a valid local copy of the repository, update the repository, else create a new local copy of the repository. It can act as a context manager to temporarily switch to this tag (eg to build docs for this tag). Pushes a branch upstream. Represents a Version (tag or branch) in a VCS. Returns a contribution backend or None for this repository. The backend is detected via the repository URL. Returns a list of VCSVersion objects. See VCSVersion for more information. Returns the contents of a file as it is in the specified branch. Saves the file in the specified branch. Set the state to the given identifier. The main purpose of this base class is to define the API. The type and format of identifier may change from VCS to VCS, so each backend is responsible to understand it's identifiers. This class should only be instantiated in BaseVCS subclasses. Transient object to encapsulate a projects stuff list of command and args. See `subprocess` docs 